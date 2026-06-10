func00000000000000f0:
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000000e8:
	add	a0, a0, a1
	srli	a0, a0, 30
	seqz	a0, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000018:
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004c:
	add	a0, a0, a1
	slti	a0, a0, 3
	ret

func00000000000000d8:
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000010:
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000054:
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 575
	slt	a0, a1, a0
	ret

func0000000000000028:
	lui	a2, 804435
	add	a0, a0, a1
	addi	a1, a2, 1536
	sltu	a0, a0, a1
	ret

func0000000000000068:
	lui	a2, 1048555
	add	a0, a0, a1
	addi	a1, a2, -384
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret

func0000000000000082:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c2:
	or	a0, a0, a1
	seqz	a0, a0
	ret

