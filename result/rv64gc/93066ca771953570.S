func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -256
	sltiu	a1, a1, 769
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -63
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 16
	addi	a2, a2, -16
	and	a1, a1, a2
	addi	a1, a1, -16
	snez	a1, a1
	and	a0, a0, a1
	ret

