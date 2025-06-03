func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	subw	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	ret

func000000000000000a:
	subw	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	ret

func0000000000000004:
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 20
	ret

func000000000000000c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	slt	a0, a0, a1
	ret

func000000000000002a:
	subw	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 29
	xori	a0, a0, 1
	ret

func0000000000000028:
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000024:
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 62
	seqz	a0, a0
	ret

func0000000000000008:
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000014:
	subw	a0, a0, a1
	lui	a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -19
	sltu	a0, a0, a1
	ret

func0000000000000018:
	subw	a0, a0, a1
	lui	a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000048:
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000044:
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 4
	ret

