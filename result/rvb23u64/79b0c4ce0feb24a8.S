func000000000000000b:
	sraiw	a0, a0, 24
	addi	a0, a0, -5
	ret

func0000000000000002:
	sraiw	a0, a0, 1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000003:
	sraiw	a0, a0, 1
	addi	a0, a0, -1
	ret

func000000000000000f:
	sraiw	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000007:
	sraiw	a0, a0, 6
	addi	a0, a0, 1
	ret

