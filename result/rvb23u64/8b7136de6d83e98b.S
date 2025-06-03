func000000000000002c:
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	srli	a2, a2, 1
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -2
	sltiu	a1, a1, 37
	and	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, -32
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -1
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	addi	a1, a1, -41
	sltiu	a1, a1, -21
	and	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 64
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000038:
	addi	a1, a1, -6
	sltiu	a1, a1, -5
	and	a0, a0, a1
	ret

func0000000000000018:
	addi	a1, a1, -64
	sltiu	a1, a1, -65
	and	a0, a0, a1
	ret

func0000000000000071:
	lui	a2, 586
	addi	a2, a2, -280
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

