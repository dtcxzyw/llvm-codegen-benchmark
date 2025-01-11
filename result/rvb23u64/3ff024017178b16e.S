func0000000000000007:
	slli.uw	a0, a0, 2
	addi	a0, a0, -64
	ret

func000000000000001f:
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func0000000000000017:
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -64
	ret

func0000000000000015:
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -480
	ret

func000000000000000f:
	slli.uw	a0, a0, 4
	addi	a0, a0, 2047
	addi	a0, a0, 1153
	ret

func0000000000000005:
	slli.uw	a0, a0, 4
	addi	a0, a0, -16
	ret

func000000000000000c:
	slli.uw	a0, a0, 20
	lui	a1, 1044513
	slli	a1, a1, 8
	add	a0, a0, a1
	ret

