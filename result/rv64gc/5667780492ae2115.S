func0000000000000004:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000028:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

func0000000000000008:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

func0000000000000061:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000078:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

func00000000000000e1:
	mul	a0, a0, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000088:
	mul	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000029:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000024:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000048:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

func0000000000000001:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000049:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000f4:
	mul	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000044:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000014:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000009:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000074:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

