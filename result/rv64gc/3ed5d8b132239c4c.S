func00000000000000c7:
	lui	a2, 448
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000017:
	li	a2, 31
	slli	a2, a2, 8
	and	a1, a1, a2
	addi	a1, a1, -256
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 15
	addi	a1, a1, -12
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000c2:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000c0:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000c3:
	andi	a1, a1, 15
	snez	a1, a1
	addw	a0, a0, a1
	ret

