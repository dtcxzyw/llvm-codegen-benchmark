func0000000000000001:
	seqz	a0, a0
	xori	a0, a0, 115
	ret

func0000000000000004:
	srli	a0, a0, 32
	snez	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func000000000000000a:
	not	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 5
	ret

func000000000000000c:
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000006:
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

func0000000000000008:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 11
	addiw	a0, a0, 64
	ret

func0000000000000014:
	lui	a1, 244141
	addi	a1, a1, -1536
	sltu	a0, a0, a1
	li	a1, 9
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000018:
	srli	a0, a0, 16
	snez	a0, a0
	slli	a0, a0, 4
	ret

