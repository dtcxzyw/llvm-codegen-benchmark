func0000000000000004:
	srl	a0, a0, a1
	srliw	a0, a0, 10
	slli	a0, a0, 10
	seqz	a0, a0
	ret

func000000000000000a:
	srl	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000001:
	srl	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000008:
	srl	a0, a0, a1
	lui	a1, 244141
	sext.w	a0, a0
	addi	a1, a1, -1537
	sltu	a0, a1, a0
	ret

func0000000000000018:
	srl	a0, a0, a1
	lui	a1, 24414
	sext.w	a0, a0
	addi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000006:
	srl	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func000000000000000c:
	srl	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

