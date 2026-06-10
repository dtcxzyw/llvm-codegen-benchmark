func0000000000000041:
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	srl	a0, a0, a1
	lui	a1, 32768
	sltu	a0, a1, a0
	ret

func0000000000000008:
	srl	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func000000000000004a:
	lui	a2, 524288
	srl	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000000044:
	li	a2, 1
	slli	a2, a2, 41
	srl	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	li	a2, 1
	slli	a2, a2, 41
	srl	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func000000000000004c:
	srl	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000058:
	srl	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000054:
	srl	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000001:
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	lui	a2, 31
	srl	a0, a0, a1
	addi	a1, a2, -1975
	slt	a0, a0, a1
	ret

func0000000000000014:
	srl	a0, a0, a1
	sltiu	a0, a0, 64
	ret

