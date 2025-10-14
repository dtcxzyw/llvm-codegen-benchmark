func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 215
	neg	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	ret

func0000000000000001:
	addiw	a0, a0, -15
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -7
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	neg	a0, a0
	and	a0, a0, a1
	andi	a0, a0, -4
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 48
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000014:
	sext.w	a0, a0
	sltiu	a0, a0, 264
	neg	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

