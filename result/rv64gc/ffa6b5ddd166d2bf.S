func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 32
	srli	a1, a1, 32
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000089:
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	slli	a1, a1, 32
	srli	a1, a1, 32
	not	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a8:
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

