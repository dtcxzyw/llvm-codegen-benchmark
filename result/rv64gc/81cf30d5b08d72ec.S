func0000000000000018:
	snez	a0, a0
	ret

func0000000000000002:
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000014:
	not	a0, a0
	srli	a0, a0, 63
	ret

func0000000000000030:
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000010:
	srli	a0, a0, 23
	snez	a0, a0
	ret

func0000000000000028:
	sltiu	a0, a0, 2
	ret

func0000000000000008:
	lui	a1, 3662
	addi	a1, a1, 449
	sltu	a0, a0, a1
	ret

func000000000000000c:
	lui	a1, 1
	addi	a1, a1, -1096
	slt	a0, a0, a1
	ret

