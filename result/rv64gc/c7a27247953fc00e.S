func000000000000002f:
	slli	a2, a2, 32
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000037:
	slli	a2, a2, 40
	slli	a1, a1, 32
	or	a0, a0, a2
	li	a2, 11
	srli	a1, a1, 32
	or	a0, a0, a1
	slli	a2, a2, 33
	or	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a2, 22
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000030:
	slli	a2, a2, 24
	slli	a1, a1, 32
	or	a0, a0, a2
	li	a2, -1
	srli	a1, a1, 32
	or	a0, a0, a1
	slli	a2, a2, 62
	or	a0, a0, a2
	ret

func0000000000000020:
	slli	a2, a2, 48
	slli	a1, a1, 32
	or	a0, a0, a2
	li	a2, -1
	srli	a1, a1, 32
	or	a0, a0, a1
	slli	a2, a2, 62
	or	a0, a0, a2
	ret

func0000000000000034:
	slli	a2, a2, 24
	slli	a1, a1, 32
	or	a0, a0, a2
	li	a2, 1
	srli	a1, a1, 32
	or	a0, a0, a1
	slli	a2, a2, 62
	or	a0, a0, a2
	ret

func0000000000000024:
	slli	a2, a2, 48
	slli	a1, a1, 32
	or	a0, a0, a2
	li	a2, 1
	srli	a1, a1, 32
	or	a0, a0, a1
	slli	a2, a2, 62
	or	a0, a0, a2
	ret

func000000000000002b:
	slli	a2, a2, 32
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 128
	ret

