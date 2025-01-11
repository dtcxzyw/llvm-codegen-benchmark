func0000000000000074:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	sltiu	a0, a0, 63
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	sltiu	a0, a0, 63
	ret

func0000000000000028:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret

func00000000000000f4:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	sltiu	a0, a0, 12
	ret

func0000000000000081:
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func000000000000002a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000034:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000084:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000078:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 16
	sltu	a0, a1, a0
	ret

func0000000000000061:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

