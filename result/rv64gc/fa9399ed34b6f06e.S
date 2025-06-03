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
	srl	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000044:
	srl	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 41
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	srl	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 41
	addi	a1, a1, 1
	sltu	a0, a0, a1
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
	srl	a0, a0, a1
	lui	a1, 31
	addi	a1, a1, -1975
	slt	a0, a0, a1
	ret

func0000000000000014:
	srl	a0, a0, a1
	sltiu	a0, a0, 64
	ret

