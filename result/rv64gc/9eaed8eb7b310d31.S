func0000000000000041:
	sub	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	sub	a0, a0, a1
	srliw	a0, a0, 10
	slli	a0, a0, 10
	snez	a0, a0
	ret

func0000000000000061:
	sub	a0, a0, a1
	slli	a0, a0, 34
	seqz	a0, a0
	ret

func000000000000000c:
	sub	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret

func0000000000000021:
	sub	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a0, a0, a1
	andi	a0, a0, -8
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000028:
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sub	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	sltiu	a0, a0, 6
	ret

func000000000000006c:
	sub	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000002c:
	sub	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000038:
	sub	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret

func0000000000000034:
	sub	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a0, a0, a1
	andi	a0, a0, -64
	slti	a0, a0, -32
	ret

func000000000000002a:
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	sgtz	a0, a0
	ret

