func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000071:
	seqz	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000078:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 131072
	sltu	a0, a1, a0
	ret

func0000000000000061:
	seqz	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000074:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000000f8:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 79063
	addi	a1, a1, -2048
	sltu	a0, a1, a0
	ret

func000000000000002a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -289
	sltu	a0, a1, a0
	ret

func0000000000000044:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000041:
	seqz	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

