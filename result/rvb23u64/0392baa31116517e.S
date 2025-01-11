func00000000000001f8:
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000001f4:
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000008:
	add.uw	a0, a2, a0
	lui	a2, 30
	add.uw	a0, a1, a0
	addiw	a1, a2, -96
	sltu	a0, a1, a0
	ret

func00000000000005e4:
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000001:
	add.uw	a0, a2, a0
	zext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	sltiu	a0, a0, 256
	ret

func0000000000000548:
	sext.w	a2, a2
	add	a0, a0, a2
	li	a2, -7
	add.uw	a0, a1, a0
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

