func0000000000000001:
	addiw	a0, a0, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	zext.b	a1, a1
	addiw	a0, a0, -2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	lui	a2, 48
	and	a1, a1, a2
	lui	a2, 1048560
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret

func0000000000000108:
	slli	a0, a0, 33
	srli	a0, a0, 33
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func00000000000001a4:
	andi	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, -6
	sltiu	a0, a0, 3
	ret

func0000000000000008:
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	srliw	a0, a0, 19
	snez	a0, a0
	ret

func000000000000000a:
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 513
	xori	a0, a0, 1
	ret

func00000000000000a8:
	andi	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret

func0000000000000018:
	andi	a1, a1, 511
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 133
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a1, a1, 511
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 5
	ret

