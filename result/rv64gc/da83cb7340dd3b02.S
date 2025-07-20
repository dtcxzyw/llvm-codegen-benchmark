func0000000000000003:
	lui	a1, 1
	addi	a1, a1, -96
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 511
	ret

func000000000000001d:
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	addi	a0, a0, -12
	ret

func000000000000000b:
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 3
	ret

func000000000000000f:
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000001f:
	li	a1, 1000
	mul	a0, a0, a1
	addi	a0, a0, 50
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	li	a1, 1000
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret

