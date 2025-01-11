func0000000000000001:
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	srl	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000008:
	srl	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	srl	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000004:
	srl	a0, a0, a1
	li	a1, 1
	bseti	a1, a1, 41
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
	srl	a0, a0, a1
	lui	a1, 31
	addiw	a1, a1, -1975
	slt	a0, a0, a1
	ret

