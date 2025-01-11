func000000000000003f:
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

func0000000000000037:
	sext.w	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

func000000000000001f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

func0000000000000035:
	sext.w	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

func0000000000000005:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret

func0000000000000006:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret

func000000000000000e:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, 8
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret

