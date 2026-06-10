func0000000000000024:
	bseti	a1, zero, 32
	slli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000168:
	li	a1, -1
	bclri	a2, a1, 61
	sh3add	a0, a0, a2
	slli	a1, a1, 61
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	slti	a0, a0, 22
	ret

func0000000000000028:
	bseti	a1, zero, 35
	slli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000000a:
	bseti	a1, zero, 32
	slli	a0, a0, 31
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	slt	a0, a2, a0
	ret

func000000000000016a:
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000002a:
	bseti	a1, zero, 33
	slli	a0, a0, 32
	sub	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	bseti	a1, zero, 33
	slli	a0, a0, 32
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000014a:
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000008:
	bseti	a1, zero, 32
	slli	a0, a0, 27
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000001:
	srli	a0, a0, 2
	slli.uw	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000144:
	lui	a1, 917504
	slli	a0, a0, 29
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	sltiu	a0, a0, 33
	ret

func0000000000000148:
	slti	a0, a0, -7
	ret

