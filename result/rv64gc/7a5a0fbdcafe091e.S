func0000000000000001:
	slli	a0, a0, 24
	srli	a0, a0, 56
	addi	a0, a0, -58
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a0, a0, 8
	srli	a0, a0, 56
	sltiu	a0, a0, 24
	ret

func0000000000000006:
	slli	a0, a0, 40
	srai	a0, a0, 56
	slti	a0, a0, 123
	ret

func000000000000000a:
	slli	a0, a0, 40
	srai	a0, a0, 56
	slti	a0, a0, 123
	xori	a0, a0, 1
	ret

func000000000000000c:
	slli	a0, a0, 40
	srli	a0, a0, 56
	addi	a0, a0, -99
	snez	a0, a0
	ret

func0000000000000014:
	lui	a1, 16
	addi	a1, a1, -1024
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a1, 3584
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	slli	a0, a0, 54
	srli	a0, a0, 56
	sltiu	a0, a0, 30
	xori	a0, a0, 1
	ret

func0000000000000086:
	slli	a0, a0, 52
	srai	a0, a0, 56
	slti	a0, a0, 1
	ret

