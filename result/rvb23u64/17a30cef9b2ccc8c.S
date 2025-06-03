func000000000000000a:
	addi	a1, a1, -1
	mulw	a0, a0, a1
	lui	a1, 526344
	addi	a1, a1, 129
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 7
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -1
	mulw	a0, a1, a0
	lui	a1, 525314
	addi	a1, a1, 17
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 8
	add	a0, a0, a1
	ret

func000000000000001a:
	addi	a1, a1, 3
	mul	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func0000000000000008:
	addi	a1, a1, 1
	mulw	a0, a1, a0
	lui	a1, 958698
	addi	a1, a1, 235
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 1
	mul	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

