func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -200
	sltiu	a1, a1, 100
	and	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -17
	sltiu	a1, a1, 120
	and	a0, a0, a1
	ret

func0000000000000034:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -21
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -23
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -40
	sltiu	a1, a1, -20
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

