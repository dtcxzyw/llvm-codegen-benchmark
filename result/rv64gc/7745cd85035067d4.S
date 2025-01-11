func0000000000000046:
	srli	a0, a0, 63
	ret

func0000000000000041:
	seqz	a0, a0
	ret

func0000000000000061:
	seqz	a0, a0
	ret

func0000000000000004:
	sltiu	a0, a0, 6
	ret

func0000000000000001:
	seqz	a0, a0
	ret

func0000000000000021:
	seqz	a0, a0
	ret

func0000000000000008:
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func0000000000000074:
	lui	a1, 284217
	slli	a1, a1, 2
	addi	a1, a1, 1545
	slli	a1, a1, 12
	addi	a1, a1, 317
	sltu	a0, a0, a1
	ret

func0000000000000006:
	srli	a0, a0, 63
	ret

func000000000000000a:
	srli	a0, a0, 63
	slli	a0, a0, 63
	seqz	a0, a0
	ret

func000000000000000c:
	snez	a0, a0
	ret

func0000000000000044:
	srli	a0, a0, 32
	slli	a0, a0, 32
	seqz	a0, a0
	ret

func000000000000004c:
	snez	a0, a0
	ret

func000000000000002c:
	addi	a0, a0, -1
	snez	a0, a0
	ret

func000000000000006c:
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000078:
	lui	a1, 390625
	slli	a1, a1, 28
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret

func000000000000004a:
	srli	a0, a0, 63
	slli	a0, a0, 63
	seqz	a0, a0
	ret

