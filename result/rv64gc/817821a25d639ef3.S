func0000000000000007:
	sext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000006:
	sext.w	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000002:
	li	a2, -1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	addi	a2, a2, 1
	or	a0, a0, a1
	slli	a2, a2, 31
	or	a0, a0, a2
	ret

