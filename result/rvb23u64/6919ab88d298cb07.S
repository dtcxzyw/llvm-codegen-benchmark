func0000000000000001:
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	srl	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000008:
	lui	a2, 16
	srl	a0, a0, a1
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret

func000000000000000a:
	lui	a2, 524288
	srl	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000000004:
	li	a2, 1
	srl	a0, a0, a1
	bseti	a1, a2, 41
	sltu	a0, a0, a1
	ret

func000000000000000c:
	srl	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	srl	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000006:
	lui	a2, 31
	srl	a0, a0, a1
	addi	a1, a2, -1975
	slt	a0, a0, a1
	ret

