func0000000000000008:
	lui	a2, 344254
	maxu	a0, a0, a1
	addi	a2, a2, 1023
	sub	a0, a0, a1
	bseti	a1, a2, 33
	sltu	a0, a1, a0
	ret

func0000000000000004:
	maxu	a0, a0, a1
	lui	a2, 3662
	sub	a0, a0, a1
	addi	a1, a2, 449
	sltu	a0, a0, a1
	ret

func0000000000000024:
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 6
	ret

func0000000000000018:
	maxu	a0, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000021:
	maxu	a0, a0, a1
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000014:
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 13
	ret

func0000000000000038:
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func000000000000000c:
	maxu	a0, a0, a1
	sub	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000028:
	maxu	a0, a0, a1
	lui	a2, 12
	sub	a0, a0, a1
	addi	a1, a2, 848
	sltu	a0, a1, a0
	ret

