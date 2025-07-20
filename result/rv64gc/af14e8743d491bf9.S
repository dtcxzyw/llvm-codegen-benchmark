func0000000000000028:
	sub	a0, a0, a1
	slli	a0, a0, 29
	srli	a0, a0, 63
	ret

func0000000000000024:
	subw	a0, a0, a1
	sltiu	a0, a0, 31
	ret

func000000000000002a:
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000008:
	sub	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 63
	ret

func0000000000000001:
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000328:
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000128:
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000012a:
	subw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000138:
	sub	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	snez	a0, a0
	ret

func0000000000000004:
	sub	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 30
	sltiu	a0, a0, 36
	ret

func0000000000000038:
	sub	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	snez	a0, a0
	ret

func000000000000000a:
	sub	a0, a0, a1
	slli	a0, a0, 29
	srai	a0, a0, 29
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000018:
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -16
	and	a0, a0, a1
	snez	a0, a0
	ret

