func0000000000000061:
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000038:
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	lui	a2, 1048512
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000048:
	add	a1, a1, a2
	andi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a1, a0
	ret

func0000000000000018:
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

