func0000000000000001:
	lui	a2, 3
	addiw	a2, a2, -1280
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	srli	a2, a2, 8
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	ret

func0000000000000014:
	sltiu	a1, a1, 2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slti	a1, a1, 31
	neg	a1, a1
	and	a0, a0, a1
	ret

