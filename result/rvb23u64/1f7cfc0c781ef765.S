func0000000000000006:
	slliw	a0, a0, 4
	slti	a0, a0, 1
	ret

func0000000000000004:
	slliw	a0, a0, 2
	sltiu	a0, a0, 513
	ret

func0000000000000014:
	slliw	a0, a0, 2
	sltiu	a0, a0, 129
	ret

func0000000000000001:
	slli	a0, a0, 33
	srli	a0, a0, 33
	seqz	a0, a0
	ret

func0000000000000046:
	bexti	a0, a0, 30
	ret

func0000000000000008:
	slliw	a0, a0, 1
	lui	a1, 256
	sltu	a0, a1, a0
	ret

func000000000000000a:
	slliw	a0, a0, 4
	sgtz	a0, a0
	ret

func000000000000000c:
	slli	a0, a0, 35
	srli	a0, a0, 35
	snez	a0, a0
	ret

func000000000000004a:
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func0000000000000024:
	lui	a1, 524272
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	lui	a1, 393216
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	lui	a1, 16384
	addi	a1, a1, -1024
	and	a0, a0, a1
	snez	a0, a0
	ret

