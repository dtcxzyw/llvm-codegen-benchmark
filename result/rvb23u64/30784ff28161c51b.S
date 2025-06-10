func0000000000000024:
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000168:
	li	a1, -1
	bclri	a2, a1, 61
	slli	a1, a1, 61
	sh3add	a0, a0, a2
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	slti	a0, a0, 22
	ret

func0000000000000028:
	slli	a0, a0, 32
	bseti	a1, zero, 35
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000000a:
	slli	a0, a0, 31
	bseti	a1, zero, 32
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret

func000000000000016a:
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a0, a0, 32
	bseti	a1, zero, 33
	sub	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	slli	a0, a0, 32
	bseti	a1, zero, 33
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000014a:
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a0, a0, 27
	bseti	a1, zero, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000001:
	srli	a0, a0, 2
	slli.uw	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000144:
	slli	a0, a0, 29
	lui	a1, 917504
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	sltiu	a0, a0, 33
	ret

func0000000000000148:
	slti	a0, a0, -7
	ret

