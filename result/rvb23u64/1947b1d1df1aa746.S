func000000000000005b:
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	addi	a0, a0, 4
	ret

func0000000000000003:
	mul	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 2
	addi	a0, a0, 1
	ret

func0000000000000053:
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret

func0000000000000051:
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret

func0000000000000001:
	mul	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 16
	addi	a0, a0, -1
	ret

