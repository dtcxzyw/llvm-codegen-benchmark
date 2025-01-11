func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000030:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000010:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func000000000000002a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000012:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000016:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000072:
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000058:
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000038:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000032:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000052:
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

