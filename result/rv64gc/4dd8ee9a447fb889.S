func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	lui	a3, 1048575
	and	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000021:
	lui	a3, 1048544
	srli	a3, a3, 8
	and	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000074:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000078:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000024:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000027:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000025:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000009:
	lui	a3, 1048575
	and	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000061:
	slli	a2, a2, 10
	srli	a2, a2, 10
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000006c:
	slli	a2, a2, 5
	srli	a2, a2, 5
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000066:
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000048:
	li	a3, -7
	srli	a3, a3, 1
	and	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

