func0000000000000004:
	lui	a1, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000000a:
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 6
	xori	a0, a0, 1
	ret

func0000000000000046:
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret

func0000000000000006:
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 2
	ret

func0000000000000008:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	ret

func0000000000000014:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 273
	ret

func000000000000000c:
	slli	a0, a0, 48
	snez	a0, a0
	ret

