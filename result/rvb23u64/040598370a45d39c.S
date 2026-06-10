func0000000000000108:
	lui	a3, 32768
	add	a0, a0, a1
	srl	a0, a0, a2
	sltu	a0, a3, a0
	ret

func0000000000000101:
	add	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	add	a0, a0, a1
	srl	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000141:
	add	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000104:
	li	a3, 1
	add	a0, a0, a1
	srl	a0, a0, a2
	bseti	a1, a3, 41
	sltu	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 1
	add	a0, a0, a1
	srl	a0, a0, a2
	bseti	a1, a3, 41
	sltu	a0, a0, a1
	ret

func0000000000000144:
	add	a0, a0, a1
	srl	a0, a0, a2
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

