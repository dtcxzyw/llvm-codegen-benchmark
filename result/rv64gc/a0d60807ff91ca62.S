func0000000000000188:
	mul	a0, a1, a0
	srli	a0, a0, 24
	slli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000181:
	mul	a0, a1, a0
	slli	a0, a0, 9
	seqz	a0, a0
	ret

func00000000000001f1:
	slli	a1, a1, 2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000001f8:
	mul	a0, a1, a0
	slli	a0, a0, 2
	lui	a1, 131072
	sltu	a0, a1, a0
	ret

func0000000000000088:
	mul	a0, a1, a0
	srli	a0, a0, 29
	slli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000001:
	mul	a0, a1, a0
	slli	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000184:
	mul	a0, a1, a0
	li	a1, -1
	slli	a0, a0, 2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001a8:
	mul	a0, a1, a0
	slli	a0, a0, 3
	lui	a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000081:
	mul	a0, a1, a0
	slli	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000084:
	mul	a0, a1, a0
	slli	a0, a0, 2
	sltiu	a0, a0, 29
	ret

func0000000000000006:
	mul	a0, a1, a0
	slli	a0, a0, 3
	slti	a0, a0, 1025
	ret

func0000000000000014:
	mul	a0, a1, a0
	lui	a1, 8
	slli	a0, a0, 3
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	mul	a0, a1, a0
	slli	a0, a0, 5
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000094:
	mul	a0, a1, a0
	slli	a0, a0, 2
	sltiu	a0, a0, 16
	ret

func00000000000000a6:
	mul	a0, a1, a0
	slli	a0, a0, 16
	srli	a0, a0, 63
	ret

func00000000000001e1:
	slli	a1, a1, 2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000008a:
	mul	a0, a1, a0
	lui	a1, 524288
	slli	a0, a0, 2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000186:
	mul	a0, a1, a0
	slli	a0, a0, 2
	srli	a0, a0, 63
	ret

