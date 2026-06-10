func000000000000000c:
	li	a1, 1
	addi	a0, a0, -1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000f:
	li	a1, 1
	addi	a0, a0, -2
	sllw	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 2
	addi	a0, a0, -6
	sllw	a0, a1, a0
	ret

func000000000000000d:
	li	a1, 1
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret

func0000000000000005:
	li	a1, 1
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret

func0000000000000009:
	li	a1, 2
	addi	a0, a0, -6
	sllw	a0, a1, a0
	ret

func0000000000000004:
	li	a1, 1
	addi	a0, a0, -6
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	li	a1, 2
	addi	a0, a0, -6
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	li	a1, 2
	addi	a0, a0, 1
	sllw	a0, a1, a0
	ret

func0000000000000000:
	li	a1, 24
	addi	a0, a0, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

