func0000000000000786:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret

func00000000000007a4:
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret

func0000000000000724:
	slli	a2, a2, 6
	or	a0, a0, a1
	lui	a1, 1048304
	or	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret

func000000000000022c:
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	ret

func0000000000000784:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret

func0000000000000584:
	slli	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 1048552
	or	a0, a0, a2
	addi	a2, a1, -1697
	addw	a0, a0, a2
	addi	a1, a1, -1696
	sltu	a0, a0, a1
	ret

func0000000000000788:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -4
	sltiu	a0, a0, -8
	ret

func000000000000078a:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

