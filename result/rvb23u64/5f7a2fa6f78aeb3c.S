func000000000000000a:
	sub	a1, a1, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	slti	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000000c:
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, -1530
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000044:
	sub	a1, a1, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltiu	a1, a1, 625
	or	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000074:
	sub	a1, a1, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	sub	a1, a1, a2
	lui	a2, 633
	addiw	a2, a2, -768
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

