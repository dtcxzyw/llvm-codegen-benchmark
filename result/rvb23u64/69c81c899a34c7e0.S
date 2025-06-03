func0000000000000081:
	neg	a2, a1
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000088:
	neg	a2, a1
	add	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000001:
	neg	a2, a1
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	neg	a2, a1
	add	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 1025
	ret

func0000000000000014:
	neg	a2, a1
	add	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 57
	ret

func0000000000000008:
	neg	a2, a1
	add	a0, a0, a1
	li	a1, -17
	and	a0, a0, a2
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	neg	a2, a1
	add	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 513
	ret

func00000000000000a4:
	neg	a2, a1
	add	a0, a0, a1
	lui	a1, 1
	and	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	neg	a2, a1
	add	a0, a0, a1
	li	a1, 7
	and	a0, a0, a2
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret

func00000000000000b4:
	neg	a2, a1
	add	a0, a0, a1
	lui	a1, 1
	and	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

