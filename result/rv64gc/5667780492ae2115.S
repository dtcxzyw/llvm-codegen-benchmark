func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000028:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000061:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000078:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000e1:
	sext.w	a2, a2
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000029:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000024:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000048:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000049:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000f4:
	sext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000044:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000014:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000009:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000074:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

