func0000000000000001:
	lui	a1, 1016
	and	a0, a0, a1
	lui	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	lui	a1, 992
	and	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	lui	a1, 1016
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	li	a1, 63
	slli	a1, a1, 26
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -32
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000011:
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	srli	a0, a0, 59
	sltiu	a0, a0, 31
	ret

func0000000000000038:
	andi	a0, a0, -128
	sltiu	a0, a0, -383
	xori	a0, a0, 1
	ret

