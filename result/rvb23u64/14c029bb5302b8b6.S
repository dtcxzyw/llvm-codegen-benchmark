func0000000000000074:
	add	a1, a1, a2
	sltiu	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000002c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	sltiu	a1, a1, 81
	and	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000021:
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, 1000
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	add	a1, a1, a2
	slti	a1, a1, 20
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, -7
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	add	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000078:
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	add	a1, a1, a2
	sltiu	a1, a1, 513
	and	a0, a0, a1
	ret

func0000000000000028:
	add	a1, a1, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000061:
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000044:
	add	a1, a1, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

