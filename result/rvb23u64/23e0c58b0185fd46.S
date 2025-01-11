func0000000000000086:
	sllw	a0, a0, a1
	slti	a0, a0, 9
	ret

func000000000000008a:
	sllw	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func000000000000008c:
	sllw	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e1:
	sllw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000088:
	sllw	a0, a0, a1
	lui	a1, 180
	addiw	a1, a1, 1220
	sltu	a0, a1, a0
	ret

func0000000000000081:
	sllw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sllw	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret

