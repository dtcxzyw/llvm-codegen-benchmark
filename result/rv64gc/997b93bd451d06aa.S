func0000000000000018:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000075:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000024:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000084:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000074:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000078:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000c5:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000088:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000021:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000045:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000f8:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

