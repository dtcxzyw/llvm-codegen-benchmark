func0000000000000013:
	srli	a2, a2, 46
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000007:
	addi	a2, a2, -6
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, -48
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 320
	ret

func0000000000000033:
	snez	a2, a2
	and	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000063:
	srli	a2, a2, 32
	snez	a2, a2
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000030:
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000004:
	binvi	a2, a2, 12
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

