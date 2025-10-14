func0000000000001006:
	sub	a0, a0, a1
	addi	a0, a0, -2
	srliw	a0, a0, 31
	ret

func0000000000001ea4:
	sub	a0, a0, a1
	addiw	a0, a0, 63
	sltiu	a0, a0, 7
	ret

func000000000000100c:
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000001001:
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000140a:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000a:
	sub	a0, a0, a1
	addiw	a0, a0, -10
	sgtz	a0, a0
	ret

func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 599
	addi	a1, a1, -1959
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -154
	sltu	a0, a0, a1
	ret

