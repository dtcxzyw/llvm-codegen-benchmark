func0000000000000028:
	sub	a0, a0, a1
	bexti	a0, a0, 34
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
	bexti	a0, a0, 33
	ret

func0000000000000001:
	sub	a0, a0, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 30
	sltiu	a0, a0, 36
	ret

func000000000000000a:
	sub	a0, a0, a1
	slli	a0, a0, 29
	srai	a0, a0, 29
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret

