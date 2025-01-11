func0000000000000007:
	slli	a0, a0, 32
	srli	a0, a0, 30
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
	slli	a0, a0, 32
	srli	a0, a0, 28
	addi	a0, a0, 2047
	addi	a0, a0, 1153
	ret

func0000000000000005:
	slli	a0, a0, 32
	srli	a0, a0, 28
	addi	a0, a0, -16
	ret

func000000000000000c:
	slli	a0, a0, 32
	lui	a1, 1044513
	srli	a0, a0, 12
	slli	a1, a1, 8
	add	a0, a0, a1
	ret

