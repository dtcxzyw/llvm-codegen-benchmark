func000000000000003e:
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 39
	srli	a0, a0, 3
	ret

func000000000000001e:
	slli.uw	a0, a0, 4
	addi	a0, a0, 31
	srli	a0, a0, 3
	ret

func000000000000001b:
	zext.w	a0, a0
	addi	a0, a0, -1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret

func000000000000003b:
	sext.w	a0, a0
	slli	a0, a0, 4
	addi	a0, a0, -16
	srli	a0, a0, 3
	ret

func000000000000001a:
	slli.uw	a0, a0, 4
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret

func000000000000001f:
	zext.w	a0, a0
	addi	a0, a0, 5
	ret

