func0000000000000021:
	slli	a1, a0, 48
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a1, a0, 48
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	ret

func0000000000000008:
	slli	a1, a0, 48
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000034:
	slli	a1, a0, 48
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 62
	seqz	a0, a0
	ret

func0000000000000038:
	slli	a1, a0, 48
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000018:
	slli	a1, a0, 48
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000048:
	slli	a1, a0, 48
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a0, 48
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -6
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a1, a0, 48
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -2
	snez	a0, a0
	ret

